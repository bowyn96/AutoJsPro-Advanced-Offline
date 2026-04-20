.class public final synthetic Lokhttp3/internal/io/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ap;

.field public final synthetic ၦ:Lokhttp3/internal/io/क;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/ap;Lokhttp3/internal/io/क;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/po;->ၥ:Lokhttp3/internal/io/ap;

    iput-object p2, p0, Lokhttp3/internal/io/po;->ၦ:Lokhttp3/internal/io/क;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/po;->ၥ:Lokhttp3/internal/io/ap;

    iget-object p2, p0, Lokhttp3/internal/io/po;->ၦ:Lokhttp3/internal/io/क;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/autojs/autojs/ui/user/WebActivity;->ၶ:Lorg/autojs/autojs/ui/user/WebActivity$Ϳ;

    iget-object p1, p1, Lokhttp3/internal/io/ap;->ၦ:Landroid/content/Context;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/क;->މ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "item.url"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lorg/autojs/autojs/ui/user/WebActivity$Ϳ;->Ϳ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
