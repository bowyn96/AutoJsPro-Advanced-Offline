.class public final Lcom/tencent/bugly/beta/tinker/R$string;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/beta/tinker/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "string"
.end annotation


# static fields
.field public static final app_name:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/tencent/bugly/beta/R$string;->app_name:I

    sput v0, Lcom/tencent/bugly/beta/tinker/R$string;->app_name:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
