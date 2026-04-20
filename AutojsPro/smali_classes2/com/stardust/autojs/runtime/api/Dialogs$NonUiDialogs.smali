.class public Lcom/stardust/autojs/runtime/api/Dialogs$NonUiDialogs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Dialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NonUiDialogs"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/runtime/api/Dialogs;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/api/Dialogs;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Dialogs$NonUiDialogs;->this$0:Lcom/stardust/autojs/runtime/api/Dialogs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Dialogs$NonUiDialogs;->this$0:Lcom/stardust/autojs/runtime/api/Dialogs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/autojs/runtime/api/Dialogs;->alert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Dialogs$NonUiDialogs;->this$0:Lcom/stardust/autojs/runtime/api/Dialogs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/autojs/runtime/api/Dialogs;->confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public multiChoice(Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/Object;)[I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Dialogs$NonUiDialogs;->this$0:Lcom/stardust/autojs/runtime/api/Dialogs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/runtime/api/Dialogs;->multiChoice(Ljava/lang/String;[I[Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public rawInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Dialogs$NonUiDialogs;->this$0:Lcom/stardust/autojs/runtime/api/Dialogs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/autojs/runtime/api/Dialogs;->rawInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public select(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Dialogs$NonUiDialogs;->this$0:Lcom/stardust/autojs/runtime/api/Dialogs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/autojs/runtime/api/Dialogs;->select(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public singleChoice(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Dialogs$NonUiDialogs;->this$0:Lcom/stardust/autojs/runtime/api/Dialogs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/stardust/autojs/runtime/api/Dialogs;->singleChoice(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
