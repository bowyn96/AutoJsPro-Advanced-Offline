.class public final synthetic Lcom/stardust/autojs/core/activity/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

.field public final synthetic ၦ:Landroid/content/Intent;

.field public final synthetic ၮ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/activity/Ϳ;->ၥ:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    iput-object p2, p0, Lcom/stardust/autojs/core/activity/Ϳ;->ၦ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/stardust/autojs/core/activity/Ϳ;->ၮ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/Ϳ;->ၥ:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    iget-object v1, p0, Lcom/stardust/autojs/core/activity/Ϳ;->ၦ:Landroid/content/Intent;

    iget-object v2, p0, Lcom/stardust/autojs/core/activity/Ϳ;->ၮ:Ljava/util/List;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->Ԫ(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V

    return-void
.end method
