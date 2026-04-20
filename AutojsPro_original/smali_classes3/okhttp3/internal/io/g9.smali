.class public final Lokhttp3/internal/io/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ඎ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u0d8e$\u052a;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/g9;->Ϳ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ऊ;

    iget-boolean v0, p0, Lokhttp3/internal/io/g9;->Ϳ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/ऊ;->Ϳ()Lokhttp3/internal/io/ऊ;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_3
    return-object v1
.end method
