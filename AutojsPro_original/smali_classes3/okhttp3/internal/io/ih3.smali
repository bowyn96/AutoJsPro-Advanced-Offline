.class public final Lokhttp3/internal/io/ih3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/lang/String;

.field public static final Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

.field public static final ԩ:Ljava/lang/String;

.field public static final Ԫ:Ljava/lang/String;

.field public static ԫ:Lokhttp3/internal/io/hh3;

.field public static Ԭ:Lokhttp3/internal/io/gh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/stardust/autojs/core/pref/TraySharedPreference;

    new-instance v1, Lnet/grandcentrix/tray/TrayPreferences;

    sget-object v2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v3

    const-string v4, "DISPOSABLE_BOOLEAN"

    invoke-direct {v1, v3, v4}, Lnet/grandcentrix/tray/TrayPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/pref/TraySharedPreference;-><init>(Lnet/grandcentrix/tray/TrayPreferences;)V

    const v0, 0x7f1100e4

    invoke-static {v0}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ih3;->Ϳ:Ljava/lang/String;

    new-instance v0, Lcom/stardust/autojs/core/pref/TraySharedPreference;

    new-instance v1, Lnet/grandcentrix/tray/AppPreferences;

    invoke-virtual {v2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v3}, Lnet/grandcentrix/tray/AppPreferences;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/pref/TraySharedPreference;-><init>(Lnet/grandcentrix/tray/TrayPreferences;)V

    sput-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const v1, 0x7f1100ee

    invoke-static {v1}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/ih3;->ԩ:Ljava/lang/String;

    const v1, 0x7f1100e0

    invoke-static {v1}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/ih3;->Ԫ:Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/io/hh3;->Ϳ:Lokhttp3/internal/io/hh3;

    sput-object v1, Lokhttp3/internal/io/ih3;->ԫ:Lokhttp3/internal/io/hh3;

    sget-object v1, Lokhttp3/internal/io/gh3;->Ϳ:Lokhttp3/internal/io/gh3;

    sput-object v1, Lokhttp3/internal/io/ih3;->Ԭ:Lokhttp3/internal/io/gh3;

    const v1, 0x7f1100e6

    invoke-static {v1}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1
    sput-boolean v1, Lokhttp3/internal/io/ʹ;->Ԫ:Z

    .line 2
    invoke-virtual {v2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ih3;->Ԭ:Lokhttp3/internal/io/gh3;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v1, Lokhttp3/internal/io/ih3;->ԫ:Lokhttp3/internal/io/hh3;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static Ϳ()I
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "aD2n0HV8Ce"

    const/4 v2, -0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Ԩ()I
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "rlf5R2BIP7"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lokhttp3/internal/io/ih3;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "editor.theme.dark"

    goto :goto_0

    :cond_0
    const-string v0, "editor.theme"

    :goto_0
    invoke-static {}, Lokhttp3/internal/io/ih3;->ԯ()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, p1

    .line 1
    :cond_1
    sget-object p1, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    .line 2
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ԫ()Ljava/lang/String;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    const-string v1, "logs"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log.txt"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".logs/log.txt"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stardust/pio/PFiles;->join(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ԫ()Ljava/lang/String;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    if-eqz v0, :cond_0

    const-string v0, "docs/"

    goto :goto_0

    :cond_0
    const-string v0, "docs/en/"

    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/mr2;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ԭ()Ljava/lang/String;
    .locals 5

    const v0, 0x7f110090

    invoke-static {v0}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1100f3

    invoke-static {v1}, Lokhttp3/internal/io/ih3;->ԭ(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    sget-object v2, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lcom/stardust/autojs/core/pref/Pref;->mapScriptDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ԭ(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/bo0;->Ԫ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ԯ(Ljava/lang/String;)Lokhttp3/internal/io/gw4;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sort_config_type#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sort_config_ascending#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v0, Lokhttp3/internal/io/gw4;

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/gw4;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public static ԯ()Z
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    const-string v2, "FlutterSharedPreferences"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "flutter.NKwMdpnmr37m7CO6"

    const/4 v5, 0x1

    .line 2
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5

    .line 3
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "flutter.2jeAMgz4LyeGOrOB"

    .line 4
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v5

    return v0
.end method
