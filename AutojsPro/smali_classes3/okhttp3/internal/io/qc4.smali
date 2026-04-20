.class public final synthetic Lokhttp3/internal/io/qc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yc4;

.field public final synthetic ၦ:Lokhttp3/internal/io/dc4;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/yc4;Lokhttp3/internal/io/dc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qc4;->ၥ:Lokhttp3/internal/io/yc4;

    iput-object p2, p0, Lokhttp3/internal/io/qc4;->ၦ:Lokhttp3/internal/io/dc4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/qc4;->ၥ:Lokhttp3/internal/io/yc4;

    iget-object p2, p0, Lokhttp3/internal/io/qc4;->ၦ:Lokhttp3/internal/io/dc4;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scriptFile"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    new-instance v1, Lokhttp3/internal/io/oc4;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/oc4;-><init>(Lokhttp3/internal/io/dc4;)V

    .line 3
    new-instance v2, Lokhttp3/internal/io/cz2;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/cz2;-><init>(Lokhttp3/internal/io/po3;)V

    .line 4
    sget-object v1, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 5
    invoke-virtual {v2, v1}, Lokhttp3/internal/io/py2;->ރ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object v1

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/wc4;

    invoke-direct {v2, p1, v0, p2}, Lokhttp3/internal/io/wc4;-><init>(Lokhttp3/internal/io/yc4;ZLokhttp3/internal/io/dc4;)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/py2;->ށ(Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;

    return-void
.end method
