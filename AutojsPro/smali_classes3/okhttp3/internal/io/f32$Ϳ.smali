.class public final Lokhttp3/internal/io/f32$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/f32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/f32$Ϳ$Ϳ;
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/f32$Ϳ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:F

.field public static final ԩ:F

.field public static final Ԫ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/f32$Ϳ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/f32$Ϳ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/f32$Ϳ;->Ϳ:Lokhttp3/internal/io/f32$Ϳ$Ϳ;

    const/4 v0, 0x0

    invoke-static {v0}, Lokhttp3/internal/io/f32$Ϳ;->Ϳ(F)F

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lokhttp3/internal/io/f32$Ϳ;->Ϳ(F)F

    sput v0, Lokhttp3/internal/io/f32$Ϳ;->Ԩ:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lokhttp3/internal/io/f32$Ϳ;->Ϳ(F)F

    sput v0, Lokhttp3/internal/io/f32$Ϳ;->ԩ:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lokhttp3/internal/io/f32$Ϳ;->Ϳ(F)F

    sput v0, Lokhttp3/internal/io/f32$Ϳ;->Ԫ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(F)F
    .locals 3
    .annotation runtime Lokhttp3/internal/io/gy;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p0

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p0, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "topRatio should be in [0..1] range or -1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
