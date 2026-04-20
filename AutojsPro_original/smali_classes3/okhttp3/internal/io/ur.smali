.class public final Lokhttp3/internal/io/ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ur$Ϳ;,
        Lokhttp3/internal/io/ur$Ԩ;,
        Lokhttp3/internal/io/ur$Ԯ;,
        Lokhttp3/internal/io/ur$Ԫ;,
        Lokhttp3/internal/io/ur$Ԭ;,
        Lokhttp3/internal/io/ur$֏;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/a54<",
        "Lokhttp3/internal/io/rr;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/g54;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g54;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/g54;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ur;->Ϳ:Lokhttp3/internal/io/g54;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/rr;

    invoke-interface {p1}, Lokhttp3/internal/io/rr;->އ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lokhttp3/internal/io/ur$Ϳ;

    check-cast p1, Lokhttp3/internal/io/ડ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ur$Ϳ;-><init>(Lokhttp3/internal/io/ur;Lokhttp3/internal/io/ડ;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lokhttp3/internal/io/ur$Ԩ;

    check-cast p1, Lokhttp3/internal/io/č;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ur$Ԩ;-><init>(Lokhttp3/internal/io/ur;Lokhttp3/internal/io/č;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lokhttp3/internal/io/ur$Ԫ;

    check-cast p1, Lokhttp3/internal/io/it;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ur$Ԫ;-><init>(Lokhttp3/internal/io/ur;Lokhttp3/internal/io/it;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lokhttp3/internal/io/ur$Ԯ;

    check-cast p1, Lokhttp3/internal/io/di2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ur$Ԯ;-><init>(Lokhttp3/internal/io/ur;Lokhttp3/internal/io/di2;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lokhttp3/internal/io/ur$Ԭ;

    check-cast p1, Lokhttp3/internal/io/u10;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ur$Ԭ;-><init>(Lokhttp3/internal/io/ur;Lokhttp3/internal/io/u10;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lokhttp3/internal/io/ur$֏;

    check-cast p1, Lokhttp3/internal/io/xr5;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ur$֏;-><init>(Lokhttp3/internal/io/ur;Lokhttp3/internal/io/xr5;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
