.class public final Lokhttp3/internal/io/i00;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Ljava/util/Hashtable;

.field public ၦ:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/i00;->ၥ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/i00;->ၦ:Ljava/util/Vector;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/b00;->ၯ:Lokhttp3/internal/io/ޟ;

    .line 1
    instance-of v1, v0, Lokhttp3/internal/io/b00;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/b00;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lokhttp3/internal/io/b00;

    invoke-static {v0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/b00;-><init>(Lokhttp3/internal/io/ޥ;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/i00;->ၥ:Ljava/util/Hashtable;

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/b00;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/i00;->ၦ:Ljava/util/Vector;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/b00;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/i00;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/i00;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/i00;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/i00;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/i00;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/i00;->ၦ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޟ;

    iget-object v3, p0, Lokhttp3/internal/io/i00;->ၥ:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/b00;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final ԭ(Lokhttp3/internal/io/ޟ;)Lokhttp3/internal/io/b00;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/i00;->ၥ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/b00;

    return-object p1
.end method

.method public final ԯ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/i00;->ၦ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
