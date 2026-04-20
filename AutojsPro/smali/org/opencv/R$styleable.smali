.class public final Lorg/opencv/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/opencv/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CameraBridgeViewBase:[I

.field public static final CameraBridgeViewBase_camera_id:I = 0x0

.field public static final CameraBridgeViewBase_show_fps:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/opencv/R$styleable;->CameraBridgeViewBase:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04009b
        0x7f04042a
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
