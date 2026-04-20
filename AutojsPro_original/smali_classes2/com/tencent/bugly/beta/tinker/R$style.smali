.class public final Lcom/tencent/bugly/beta/tinker/R$style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/beta/tinker/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "style"
.end annotation


# static fields
.field public static final AppBaseTheme:I

.field public static final AppTheme:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/tencent/bugly/beta/R$style;->AppBaseTheme:I

    sput v0, Lcom/tencent/bugly/beta/tinker/R$style;->AppBaseTheme:I

    sget v0, Lcom/tencent/bugly/beta/R$style;->AppTheme:I

    sput v0, Lcom/tencent/bugly/beta/tinker/R$style;->AppTheme:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
