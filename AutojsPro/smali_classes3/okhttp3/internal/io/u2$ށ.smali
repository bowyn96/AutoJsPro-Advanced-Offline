.class public final Lokhttp3/internal/io/u2$ށ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0781"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:I

.field public final Ԫ:I

.field public final ԫ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u2$ށ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/u2$ށ;->Ԩ:Ljava/lang/String;

    iput p3, p0, Lokhttp3/internal/io/u2$ށ;->ԩ:I

    iput p4, p0, Lokhttp3/internal/io/u2$ށ;->Ԫ:I

    iput-object p5, p0, Lokhttp3/internal/io/u2$ށ;->ԫ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "data"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u2$ށ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "error"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u2$ށ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԩ()I
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "height"
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/u2$ށ;->Ԫ:I

    return v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "screenshot"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u2$ށ;->ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԫ()I
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "width"
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/u2$ށ;->ԩ:I

    return v0
.end method
