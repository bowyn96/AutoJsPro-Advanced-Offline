.class public final Lokhttp3/internal/io/ek3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "true"

    new-instance v1, Lokhttp3/internal/io/ek3$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ek3$Ϳ;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
