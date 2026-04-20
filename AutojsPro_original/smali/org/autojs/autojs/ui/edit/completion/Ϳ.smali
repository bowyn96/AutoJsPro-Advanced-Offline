.class public final Lorg/autojs/autojs/ui/edit/completion/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;

.field public final synthetic ၦ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/completion/Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/completion/Ϳ;->ၦ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/completion/Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၮ:Z

    .line 2
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/completion/Ϳ;->ၦ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/completion/Ϳ;->ၥ:Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;

    .line 3
    iget v2, v0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၯ:I

    add-int/2addr v2, v1

    .line 4
    iput v2, v0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၯ:I

    .line 5
    iget-object v1, v0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ၦ:Landroid/os/Handler;

    .line 6
    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ԫ;->ԩ()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
