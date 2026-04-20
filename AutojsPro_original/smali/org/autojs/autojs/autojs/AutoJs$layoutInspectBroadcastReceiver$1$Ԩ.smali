.class public final Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojs/autojs/AutoJs$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final Ϳ:Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1$Ԩ;

    invoke-direct {v0}, Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1$Ԩ;-><init>()V

    sput-object v0, Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1$Ԩ;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs$layoutInspectBroadcastReceiver$1$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/stardust/view/accessibility/Capture;)Lokhttp3/internal/io/lh0;
    .locals 1
    .param p1    # Lcom/stardust/view/accessibility/Capture;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyFloatyWindow;

    invoke-direct {v0, p1}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutHierarchyFloatyWindow;-><init>(Lcom/stardust/view/accessibility/Capture;)V

    return-object v0
.end method
