.class public final Lokhttp3/internal/io/mf2$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/mf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/nk2<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mf2$Ϳ;->Ϳ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/vm2;)Lokhttp3/internal/io/mk2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vm2;",
            ")",
            "Lokhttp3/internal/io/mk2<",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p1, Lokhttp3/internal/io/mf2;

    iget-object v0, p0, Lokhttp3/internal/io/mf2$Ϳ;->Ϳ:Landroid/content/Context;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/mf2;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
