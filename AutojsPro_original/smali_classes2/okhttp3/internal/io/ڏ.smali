.class public Lokhttp3/internal/io/ڏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/yc3;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ڏ;->Ϳ:Lokhttp3/internal/io/p85;

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/ڏ;->Ԩ:Lokhttp3/internal/io/p85;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/zn2;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/i05;

    if-nez p0, :cond_0

    sget-object p0, Lokhttp3/internal/io/tn1;->Ϳ:Lokhttp3/internal/io/p85;

    :cond_0
    invoke-direct {v0, p0}, Lokhttp3/internal/io/i05;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs Ԫ([Lokhttp3/internal/io/v63;)Lokhttp3/internal/io/ݿ;
    .locals 5
    .param p0    # [Lokhttp3/internal/io/v63;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Lokhttp3/internal/io/Ɏ;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lokhttp3/internal/io/Ɏ;-><init>(Ljava/util/Map;Ljava/util/Map;Lokhttp3/internal/io/ಽ;)V

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 4
    iget-object v4, v3, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/io/Ɏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final ԫ(Lokhttp3/internal/io/di0;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 2
    .param p0    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lokhttp3/internal/io/Ⴢ;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/Ⴢ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/Ⴢ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ৡ;->getContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/tq;->ၥ:Lokhttp3/internal/io/tq;

    if-ne v0, v1, :cond_1

    new-instance v0, Lokhttp3/internal/io/ga1;

    invoke-direct {v0, p2, p0, p1}, Lokhttp3/internal/io/ga1;-><init>(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/di0;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ha1;

    invoke-direct {v1, p2, v0, p0, p1}, Lokhttp3/internal/io/ha1;-><init>(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 1
    .param p0    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lokhttp3/internal/io/ص;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/ص;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/ص;->intercepted()Lokhttp3/internal/io/ৡ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public Ϳ()Ljava/util/List;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/པ;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/པ;-><init>(Ljava/util/Locale;)V

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ވ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/xc3;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/པ;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v1, "forLanguageTag(languageTag)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokhttp3/internal/io/པ;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method
