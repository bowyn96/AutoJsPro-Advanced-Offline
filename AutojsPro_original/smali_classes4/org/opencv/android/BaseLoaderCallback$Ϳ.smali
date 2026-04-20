.class public final Lorg/opencv/android/BaseLoaderCallback$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/BaseLoaderCallback;->onManagerConnected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/opencv/android/BaseLoaderCallback;


# direct methods
.method public constructor <init>(Lorg/opencv/android/BaseLoaderCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/opencv/android/BaseLoaderCallback$Ϳ;->ၥ:Lorg/opencv/android/BaseLoaderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/opencv/android/BaseLoaderCallback$Ϳ;->ၥ:Lorg/opencv/android/BaseLoaderCallback;

    invoke-virtual {p1}, Lorg/opencv/android/BaseLoaderCallback;->finish()V

    return-void
.end method
