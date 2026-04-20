.class public final Lokhttp3/internal/io/u2$ކ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0786"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/u2$ކ;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/u2$ކ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "executionId"
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/u2$ކ;->Ϳ:I

    return v0
.end method

.method public final Ԩ()I
    .locals 1
    .annotation runtime Lokhttp3/internal/io/rl1;
        value = "executionMode"
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/u2$ކ;->Ԩ:I

    return v0
.end method
