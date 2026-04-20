.class public final Lokhttp3/internal/io/x05$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ti0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/x05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ti0<",
        "Lokhttp3/internal/io/o10;",
        "Lokhttp3/internal/io/rr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/o10;

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/o10;->ޞ()Lokhttp3/internal/io/rr;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Lokhttp3/internal/io/o10;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x46

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x53

    if-eq v1, v2, :cond_3

    const/16 v2, 0x49

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lokhttp3/internal/io/ew;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const/4 p1, 0x0

    const-string v0, "Unrecognized type: %s"

    .line 3
    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v1

    :pswitch_0
    new-instance p1, Lokhttp3/internal/io/s01;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/s01;-><init>(D)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lokhttp3/internal/io/n01;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/n01;-><init>(C)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lokhttp3/internal/io/l01;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/l01;-><init>(B)V

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/k01;->ၮ:Lokhttp3/internal/io/k01;

    goto :goto_0

    :cond_1
    new-instance p1, Lokhttp3/internal/io/f11;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/f11;-><init>(J)V

    goto :goto_0

    :cond_2
    new-instance p1, Lokhttp3/internal/io/c11;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/c11;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lokhttp3/internal/io/t11;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/t11;-><init>(S)V

    goto :goto_0

    :cond_4
    sget-object p1, Lokhttp3/internal/io/n11;->ၥ:Lokhttp3/internal/io/n11;

    goto :goto_0

    :cond_5
    new-instance p1, Lokhttp3/internal/io/b11;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lokhttp3/internal/io/b11;-><init>(F)V

    :goto_0
    move-object v0, p1

    :cond_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
