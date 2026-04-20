.class public final Lcom/tencent/bugly/beta/tinker/R$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/beta/tinker/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dimen"
.end annotation


# static fields
.field public static final activity_horizontal_margin:I

.field public static final activity_vertical_margin:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/tencent/bugly/beta/R$dimen;->activity_horizontal_margin:I

    sput v0, Lcom/tencent/bugly/beta/tinker/R$dimen;->activity_horizontal_margin:I

    sget v0, Lcom/tencent/bugly/beta/R$dimen;->activity_vertical_margin:I

    sput v0, Lcom/tencent/bugly/beta/tinker/R$dimen;->activity_vertical_margin:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
