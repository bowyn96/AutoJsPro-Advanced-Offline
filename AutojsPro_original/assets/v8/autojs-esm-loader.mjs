import { stat } from 'fs/promises';
import path from 'path';

const modulesDir = path.join(path.dirname(decodeURI(new URL(import.meta.url).pathname)), 'built_in_modules');

async function exists(file) {
    try {
        await stat(file)
        return true;
    } catch (e) {
        return false;
    }
}

/**
 * @param {string} specifier
 * @param {{
 *   conditions: string[],
 *   parentURL: string | undefined,
 * }} context
 * @param {Function} defaultResolve
 * @returns {Promise<{ url: string }>}
 */
export async function resolve(specifier, context, defaultResolve) {
    const jsFile = path.join(modulesDir, `${specifier}.js`);
    if (await exists(path.join(modulesDir, `${specifier}.js`))) {
        return { url: `file://${jsFile}` };
    }
    const indexJs = path.join(modulesDir, specifier, 'index.js');
    if (await exists(indexJs)) {
        return { url: `file://${indexJs}` };
    }
    // Defer to Node.js for all other specifiers.
    return defaultResolve(specifier, context, defaultResolve);
}
