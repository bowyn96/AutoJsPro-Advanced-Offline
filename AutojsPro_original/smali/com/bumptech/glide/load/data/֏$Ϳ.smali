.class public final Lcom/bumptech/glide/load/data/֏$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/Ԫ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u052a$\u037f<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ʃ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʃ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/֏$Ϳ;->Ϳ:Lokhttp3/internal/io/ʃ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/Ԫ;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/load/data/֏;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/֏$Ϳ;->Ϳ:Lokhttp3/internal/io/ʃ;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/֏;-><init>(Ljava/io/InputStream;Lokhttp3/internal/io/ʃ;)V

    return-object v0
.end method
