.class public final synthetic Lokhttp3/internal/io/q76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$AttributeSetter;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$Setter;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/q76;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/q76;->ၦ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/q76;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/q76;->ၦ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setScrollbars(Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/q76;->ၦ:Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/attribute/ViewAttributes;->setPaddingTop(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
