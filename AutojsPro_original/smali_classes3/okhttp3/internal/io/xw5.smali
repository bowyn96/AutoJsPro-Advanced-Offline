.class public final Lokhttp3/internal/io/xw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lcom/stardust/automator/UiObject;

.field public Ԩ:Lcom/stardust/automator/UiObject;

.field public ԩ:Z

.field public Ԫ:Z

.field public ԫ:Z

.field public Ԭ:I


# direct methods
.method public constructor <init>(Lcom/stardust/automator/UiObject;Lcom/stardust/automator/UiObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/xw5;->ԩ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/xw5;->Ԫ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/xw5;->ԫ:Z

    iput v0, p0, Lokhttp3/internal/io/xw5;->Ԭ:I

    iput-object p1, p0, Lokhttp3/internal/io/xw5;->Ϳ:Lcom/stardust/automator/UiObject;

    iput-object p2, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lcom/stardust/automator/UiGlobalSelector;
    .locals 4

    new-instance v0, Lcom/stardust/automator/UiGlobalSelector;

    invoke-direct {v0}, Lcom/stardust/automator/UiGlobalSelector;-><init>()V

    iget-boolean v1, p0, Lokhttp3/internal/io/xw5;->ԩ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiGlobalSelector;->id(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xw5;->Ԩ(Lcom/stardust/automator/UiGlobalSelector;)Z

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->className()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiGlobalSelector;->className(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xw5;->Ԩ(Lcom/stardust/automator/UiGlobalSelector;)Z

    move-result v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    return-object v0

    .line 4
    :cond_5
    iget-boolean v1, p0, Lokhttp3/internal/io/xw5;->ԫ:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiGlobalSelector;->text(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xw5;->Ԩ(Lcom/stardust/automator/UiGlobalSelector;)Z

    move-result v1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    return-object v0

    .line 6
    :cond_8
    iget-boolean v1, p0, Lokhttp3/internal/io/xw5;->Ԫ:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->desc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiGlobalSelector;->desc(Ljava/lang/String;)Lcom/stardust/automator/UiGlobalSelector;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xw5;->Ԩ(Lcom/stardust/automator/UiGlobalSelector;)Z

    move-result v2

    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    return-object v0

    .line 8
    :cond_b
    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->scrollable()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->scrollable()Z

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiGlobalSelector;->scrollable(Z)Lcom/stardust/automator/UiGlobalSelector;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xw5;->Ԩ(Lcom/stardust/automator/UiGlobalSelector;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    .line 10
    :cond_c
    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->clickable()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->clickable()Z

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiGlobalSelector;->clickable(Z)Lcom/stardust/automator/UiGlobalSelector;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xw5;->Ԩ(Lcom/stardust/automator/UiGlobalSelector;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    .line 12
    :cond_d
    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->selected()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->selected()Z

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiGlobalSelector;->selected(Z)Lcom/stardust/automator/UiGlobalSelector;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xw5;->Ԩ(Lcom/stardust/automator/UiGlobalSelector;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    .line 14
    :cond_e
    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->checkable()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->checkable()Z

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiGlobalSelector;->checkable(Z)Lcom/stardust/automator/UiGlobalSelector;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xw5;->Ԩ(Lcom/stardust/automator/UiGlobalSelector;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    .line 16
    :cond_f
    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->checked()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->checked()Z

    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiGlobalSelector;->checked(Z)Lcom/stardust/automator/UiGlobalSelector;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xw5;->Ԩ(Lcom/stardust/automator/UiGlobalSelector;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    .line 18
    :cond_10
    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->longClickable()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->longClickable()Z

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiGlobalSelector;->longClickable(Z)Lcom/stardust/automator/UiGlobalSelector;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xw5;->Ԩ(Lcom/stardust/automator/UiGlobalSelector;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    .line 20
    :cond_11
    iget-object v1, p0, Lokhttp3/internal/io/xw5;->Ԩ:Lcom/stardust/automator/UiObject;

    invoke-virtual {v1}, Lcom/stardust/automator/UiObject;->depth()I

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stardust/automator/UiGlobalSelector;->depth(I)Lcom/stardust/automator/UiGlobalSelector;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/xw5;->Ԩ(Lcom/stardust/automator/UiGlobalSelector;)Z

    move-result v1

    if-eqz v1, :cond_12

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԩ(Lcom/stardust/automator/UiGlobalSelector;)Z
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/xw5;->Ԭ:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/xw5;->Ϳ:Lcom/stardust/automator/UiObject;

    invoke-virtual {p1, v0, v1}, Lcom/stardust/automator/UiGlobalSelector;->findAndReturnList(Lcom/stardust/automator/UiObject;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/xw5;->Ϳ:Lcom/stardust/automator/UiObject;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/stardust/automator/UiGlobalSelector;->findAndReturnList(Lcom/stardust/automator/UiObject;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
