.class public final Lokhttp3/internal/io/gv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public final Ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/p22;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ԩ:Lde/psdev/licensesdialog/model/Notices;

.field public Ԫ:Ljava/lang/String;

.field public ԫ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/gv2;->Ԩ:Ljava/util/HashMap;

    iput-object p1, p0, Lokhttp3/internal/io/gv2;->Ϳ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lokhttp3/internal/io/aq3;->notices_default_style:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/gv2;->Ԫ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/gv2;->ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/StringBuilder;Lde/psdev/licensesdialog/model/Notice;)V
    .locals 3

    const-string v0, "<ul><li>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v0, p2, Lde/psdev/licensesdialog/model/Notice;->ၥ:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p2, Lde/psdev/licensesdialog/model/Notice;->ၦ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " (<a href=\""

    const-string v2, "\" target=\"_blank\">"

    .line 5
    invoke-static {p1, v1, v0, v2, v0}, Lokhttp3/internal/io/x7;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "</a>)"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "</li></ul>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<pre>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p2, Lde/psdev/licensesdialog/model/Notice;->ၮ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br/><br/>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    iget-object p2, p2, Lde/psdev/licensesdialog/model/Notice;->ၯ:Lokhttp3/internal/io/p22;

    if-eqz p2, :cond_6

    .line 10
    iget-object v0, p0, Lokhttp3/internal/io/gv2;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/gv2;->Ԩ:Ljava/util/HashMap;

    iget-boolean v1, p0, Lokhttp3/internal/io/gv2;->ԫ:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/gv2;->Ϳ:Landroid/content/Context;

    .line 11
    iget-object v2, p2, Lokhttp3/internal/io/p22;->ၦ:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/p22;->ԩ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lokhttp3/internal/io/p22;->ၦ:Ljava/lang/String;

    :cond_2
    iget-object v1, p2, Lokhttp3/internal/io/p22;->ၦ:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/gv2;->Ϳ:Landroid/content/Context;

    .line 13
    iget-object v2, p2, Lokhttp3/internal/io/p22;->ၥ:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/p22;->Ԫ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lokhttp3/internal/io/p22;->ၥ:Ljava/lang/String;

    :cond_4
    iget-object v1, p2, Lokhttp3/internal/io/p22;->ၥ:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/gv2;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string p2, ""

    .line 15
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</pre>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
