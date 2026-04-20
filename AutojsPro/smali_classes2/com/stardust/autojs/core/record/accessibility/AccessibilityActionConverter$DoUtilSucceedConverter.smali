.class Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$DoUtilSucceedConverter;
.super Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$BoundsEventConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoUtilSucceedConverter"
.end annotation


# instance fields
.field private mActionFunction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$BoundsEventConverter;-><init>(Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$1;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$DoUtilSucceedConverter;->mActionFunction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    const-string p1, "while(!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/stardust/autojs/core/record/accessibility/AccessibilityActionConverter$DoUtilSucceedConverter;->mActionFunction:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
