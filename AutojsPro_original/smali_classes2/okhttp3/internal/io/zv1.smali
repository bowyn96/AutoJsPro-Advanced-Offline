.class public final Lokhttp3/internal/io/zv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zv1$ؠ;,
        Lokhttp3/internal/io/zv1$Ԫ;,
        Lokhttp3/internal/io/zv1$Ԩ;,
        Lokhttp3/internal/io/zv1$Ϳ;,
        Lokhttp3/internal/io/zv1$Ԭ;,
        Lokhttp3/internal/io/zv1$Ԯ;,
        Lokhttp3/internal/io/zv1$֏;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation

.annotation runtime Lokhttp3/internal/io/z81;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/zv1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Landroid/text/Layout$Alignment;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/zv1;

    invoke-direct {v0}, Lokhttp3/internal/io/zv1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/zv1;->Ϳ:Lokhttp3/internal/io/zv1;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sput-object v0, Lokhttp3/internal/io/zv1;->Ԩ:Landroid/text/Layout$Alignment;

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v1, "FIRSTSTRONG_LTR"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
