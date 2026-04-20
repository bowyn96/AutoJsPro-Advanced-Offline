.class public final Lokhttp3/internal/io/j11;
.super Lokhttp3/internal/io/ॻ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/p11;


# instance fields
.field public final ၥ:I

.field public final ၦ:Lokhttp3/internal/io/p11;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/p11;)V
    .locals 0
    .param p2    # Lokhttp3/internal/io/p11;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ॻ;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/j11;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/j11;->ၦ:Lokhttp3/internal/io/p11;

    return-void
.end method

.method public static ސ(Lokhttp3/internal/io/gi2;)Lokhttp3/internal/io/j11;
    .locals 3
    .param p0    # Lokhttp3/internal/io/gi2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    instance-of v0, p0, Lokhttp3/internal/io/j11;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/j11;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/gi2;->ހ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_1

    :pswitch_0
    invoke-interface {p0}, Lokhttp3/internal/io/gi2;->ޅ()Lokhttp3/internal/io/aw3;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/xi2;

    invoke-static {p0}, Lokhttp3/internal/io/l11;->ސ(Lokhttp3/internal/io/xi2;)Lokhttp3/internal/io/l11;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lokhttp3/internal/io/gi2;->ޅ()Lokhttp3/internal/io/aw3;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/j20;

    invoke-static {p0}, Lokhttp3/internal/io/a11;->ސ(Lokhttp3/internal/io/j20;)Lokhttp3/internal/io/a11;

    move-result-object p0

    :goto_0
    new-instance v1, Lokhttp3/internal/io/j11;

    invoke-direct {v1, v0, p0}, Lokhttp3/internal/io/j11;-><init>(ILokhttp3/internal/io/p11;)V

    return-object v1

    :goto_1
    const/4 v0, 0x0

    const-string v2, "Invalid method handle type: %d"

    .line 1
    invoke-direct {p0, v0, v2, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ހ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/j11;->ၥ:I

    return v0
.end method

.method public final ޅ()Lokhttp3/internal/io/aw3;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/j11;->ၦ:Lokhttp3/internal/io/p11;

    return-object v0
.end method
