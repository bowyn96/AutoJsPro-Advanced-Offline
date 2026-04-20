.class public final Lcom/tencent/bugly/beta/tinker/R$color;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/beta/tinker/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "color"
.end annotation


# static fields
.field public static final colorAccent:I

.field public static final colorPrimary:I

.field public static final colorPrimaryDark:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/tencent/bugly/beta/R$color;->colorAccent:I

    sput v0, Lcom/tencent/bugly/beta/tinker/R$color;->colorAccent:I

    sget v0, Lcom/tencent/bugly/beta/R$color;->colorPrimary:I

    sput v0, Lcom/tencent/bugly/beta/tinker/R$color;->colorPrimary:I

    sget v0, Lcom/tencent/bugly/beta/R$color;->colorPrimaryDark:I

    sput v0, Lcom/tencent/bugly/beta/tinker/R$color;->colorPrimaryDark:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
