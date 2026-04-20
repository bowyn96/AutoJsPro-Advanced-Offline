.class public Lcom/tencent/bugly/beta/tinker/TinkerApplicationLike;
.super Lcom/tencent/tinker/entry/DefaultApplicationLike;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Tinker.TinkerApplicationLike"

.field private static tinkerPatchApplicationLike:Lcom/tencent/tinker/entry/ApplicationLike;


# direct methods
.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/tencent/tinker/entry/DefaultApplicationLike;-><init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V

    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerApplicationLike;->setTinkerPatchApplicationLike(Lcom/tencent/tinker/entry/ApplicationLike;)V

    return-void
.end method

.method public static getTinkerPatchApplicationLike()Lcom/tencent/tinker/entry/ApplicationLike;
    .locals 2

    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerApplicationLike;->tinkerPatchApplicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    return-object v0
.end method

.method private static setTinkerPatchApplicationLike(Lcom/tencent/tinker/entry/ApplicationLike;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/beta/tinker/TinkerApplicationLike;->tinkerPatchApplicationLike:Lcom/tencent/tinker/entry/ApplicationLike;

    return-void
.end method
