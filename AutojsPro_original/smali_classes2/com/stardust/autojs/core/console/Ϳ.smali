.class public final synthetic Lcom/stardust/autojs/core/console/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/console/Ϳ;->ၥ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/console/Ϳ;->ၥ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/stardust/autojs/core/console/FileConsoleView$Adapter;->Ϳ(Landroid/widget/TextView;)V

    return-void
.end method
