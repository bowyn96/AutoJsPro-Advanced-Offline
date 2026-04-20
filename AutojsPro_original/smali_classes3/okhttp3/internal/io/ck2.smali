.class public final synthetic Lokhttp3/internal/io/ck2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zh0;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lokhttp3/internal/io/ဧ$Ԭ;
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/ck2;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/ck2;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/ck2;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ck2;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->֏(Lcom/stardust/autojs/core/timing/TimedTaskManager$TaskCallback;Ljava/util/List;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ck2;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/द;

    check-cast p1, Ljava/util/List;

    sget-object v1, Lokhttp3/internal/io/द;->֏:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/dl2;

    invoke-virtual {v1}, Lokhttp3/internal/io/dl2;->Ԩ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "globals"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lokhttp3/internal/io/द;->Ԫ:Lokhttp3/internal/io/eg;

    invoke-virtual {v1}, Lokhttp3/internal/io/dl2;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/internal/io/dl2;->Ϳ()Lokhttp3/internal/io/gk3;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/io/eg;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/io/dl2;->ԩ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/gk3;

    invoke-virtual {v2}, Lokhttp3/internal/io/gk3;->Ԫ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lokhttp3/internal/io/द;->Ԫ:Lokhttp3/internal/io/eg;

    invoke-virtual {v2}, Lokhttp3/internal/io/gk3;->Ϳ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lokhttp3/internal/io/eg;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ck2;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/database/ModelDatabase;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/database/ModelDatabase;->createModelFromCursor(Landroid/database/Cursor;)Lcom/stardust/autojs/core/database/BaseModel;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ck2;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->parseDimensionToPixel(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ck2;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/ck2;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCustomSize(I)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ck2;->ၦ:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/ck2;->ၥ:I

    const-string v1, "error"

    const-string v2, "result"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lokhttp3/internal/io/ck2;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/oh2$Ϳ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p1}, Lokhttp3/internal/io/oh2$Ϳ;->Ԭ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lokhttp3/internal/io/oh2;->Ϳ(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast p2, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/ck2;->ၦ:Ljava/lang/Object;

    check-cast v0, Lio/flutter/plugins/webviewflutter/ؠ$ޔ;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lio/flutter/plugins/webviewflutter/ؠ$ޔ;->ގ(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 p1, 0x0

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "webViewClientInstanceIdArg unexpectedly null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instanceIdArg unexpectedly null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    :goto_3
    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/ؠ;->Ϳ(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast p2, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
