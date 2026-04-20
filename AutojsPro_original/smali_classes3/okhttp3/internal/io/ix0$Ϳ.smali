.class public abstract Lokhttp3/internal/io/ix0$Ϳ;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ix0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ix0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ix0$Ϳ$Ϳ;
    }
.end annotation


# static fields
.field public static final synthetic Ϳ:I


# direct methods
.method public static ޗ(Landroid/os/IBinder;)Lokhttp3/internal/io/ix0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "moe.shizuku.server.IRemoteProcess"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lokhttp3/internal/io/ix0;

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/ix0;

    return-object v0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ix0$Ϳ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ix0$Ϳ$Ϳ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
