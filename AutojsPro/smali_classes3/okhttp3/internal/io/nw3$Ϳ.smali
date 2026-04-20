.class public final Lokhttp3/internal/io/nw3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/nw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/nw3;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/kw3;->Ϳ:Ljava/util/List;

    .line 1
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/internal/io/hx3;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, Lokhttp3/internal/io/hx3;-><init>(Lokhttp3/internal/io/zo2;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ow3;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, Lokhttp3/internal/io/ow3;-><init>(Lokhttp3/internal/io/zo2;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/rw3;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Lokhttp3/internal/io/rw3;-><init>(Lokhttp3/internal/io/zo2;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lokhttp3/internal/io/dx3;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Lokhttp3/internal/io/dx3;-><init>(Lokhttp3/internal/io/zo2;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/jx3;

    invoke-direct {v0, p2, p1}, Lokhttp3/internal/io/jx3;-><init>(Lokhttp3/internal/io/zo2;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
