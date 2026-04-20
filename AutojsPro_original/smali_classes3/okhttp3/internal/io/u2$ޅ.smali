.class public final Lokhttp3/internal/io/u2$ޅ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0785"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Ljava/lang/Integer;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/u2$ޅ;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/u2$ޅ;->Ԩ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "id"
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/u2$ޅ;->Ϳ:I

    return v0
.end method

.method public final Ԩ()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "localPort"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u2$ޅ;->Ԩ:Ljava/lang/Integer;

    return-object v0
.end method
