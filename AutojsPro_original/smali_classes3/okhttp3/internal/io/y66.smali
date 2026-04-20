.class public final synthetic Lokhttp3/internal/io/y66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;I)V
    .locals 0

    iput p2, p0, Lokhttp3/internal/io/y66;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/y66;->ၦ:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/y66;->ၥ:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/y66;->ၦ:Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/ui/inflater/util/ValueMapper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
