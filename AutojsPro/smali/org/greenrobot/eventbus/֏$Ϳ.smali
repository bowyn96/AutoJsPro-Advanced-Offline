.class public final Lorg/greenrobot/eventbus/֏$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/eventbus/֏;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/֏$Ϳ;->Ϳ:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/greenrobot/eventbus/Ԫ;)Lorg/greenrobot/eventbus/ؠ;
    .locals 2

    new-instance v0, Lorg/greenrobot/eventbus/Ԯ;

    iget-object v1, p0, Lorg/greenrobot/eventbus/֏$Ϳ;->Ϳ:Landroid/os/Looper;

    invoke-direct {v0, p1, v1}, Lorg/greenrobot/eventbus/Ԯ;-><init>(Lorg/greenrobot/eventbus/Ԫ;Landroid/os/Looper;)V

    return-object v0
.end method
