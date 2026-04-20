.class public final Lokhttp3/internal/io/ཬ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ཬ;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ཬ;->Ϳ:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/ju4;)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ju4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "slots"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/ju4;->Ԫ(Lokhttp3/internal/io/ཬ;)I

    move-result p1

    return p1
.end method
