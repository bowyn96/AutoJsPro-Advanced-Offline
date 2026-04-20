.class public final Lokhttp3/internal/io/ym5$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ym5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/ym5$\u0528;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/lang/Runnable;

.field public final ၦ:J

.field public final ၮ:I

.field public volatile ၯ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ym5$Ԩ;->ၥ:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/io/ym5$Ԩ;->ၦ:J

    iput p3, p0, Lokhttp3/internal/io/ym5$Ԩ;->ၮ:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lokhttp3/internal/io/ym5$Ԩ;

    iget-wide v0, p0, Lokhttp3/internal/io/ym5$Ԩ;->ၦ:J

    iget-wide v2, p1, Lokhttp3/internal/io/ym5$Ԩ;->ၦ:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    cmp-long v7, v0, v2

    if-gez v7, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-lez v7, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget v0, p0, Lokhttp3/internal/io/ym5$Ԩ;->ၮ:I

    iget p1, p1, Lokhttp3/internal/io/ym5$Ԩ;->ၮ:I

    if-ge v0, p1, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    if-le v0, p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    move v0, v4

    :cond_4
    return v0
.end method
