.class public Lorg/mozilla/javascript/SecurityUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProtectionDomain(Ljava/lang/Class;)Ljava/security/ProtectionDomain;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/security/ProtectionDomain;"
        }
    .end annotation

    new-instance v0, Lorg/mozilla/javascript/SecurityUtilities$2;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/SecurityUtilities$2;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/ProtectionDomain;

    return-object p0
.end method

.method public static getScriptProtectionDomain()Ljava/security/ProtectionDomain;
    .locals 2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    instance-of v1, v0, Lorg/mozilla/javascript/RhinoSecurityManager;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/mozilla/javascript/SecurityUtilities$3;

    invoke-direct {v1, v0}, Lorg/mozilla/javascript/SecurityUtilities$3;-><init>(Ljava/lang/SecurityManager;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/ProtectionDomain;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/SecurityUtilities$1;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/SecurityUtilities$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
