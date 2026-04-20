.class public final Lokhttp3/internal/io/oj4;
.super Lokhttp3/internal/io/yu3;
.source "SourceFile"


# instance fields
.field public ၶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q71;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/yu3;-><init>(Lokhttp3/internal/io/q71;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/oj4;->ၶ:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lokhttp3/internal/io/q71;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/yu3;-><init>(Lokhttp3/internal/io/q71;)V

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/oj4;->ၶ:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lokhttp3/internal/io/q71;Lokhttp3/internal/io/ul5;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/yu3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yu3;->ၥ:Lokhttp3/internal/io/q71;

    iput-object p2, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/ෆ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lokhttp3/internal/io/ul5;->Ԩ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yu3;->ၰ:I

    invoke-interface {p2}, Lokhttp3/internal/io/ul5;->ԩ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yu3;->ၵ:I

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/oj4;->ၶ:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lokhttp3/internal/io/q71;Lokhttp3/internal/io/ڳ;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/yu3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yu3;->ၥ:Lokhttp3/internal/io/q71;

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/ڳ;->Ԩ:Lokhttp3/internal/io/ul5;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    .line 3
    iget p2, p2, Lokhttp3/internal/io/ڳ;->ԩ:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->ԭ()I

    .line 4
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->Ԩ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yu3;->ၰ:I

    iget-object p1, p0, Lokhttp3/internal/io/yu3;->ၦ:Lokhttp3/internal/io/ul5;

    invoke-interface {p1}, Lokhttp3/internal/io/ul5;->ԩ()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yu3;->ၵ:I

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/oj4;->ၶ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/oj4;->ၶ:Ljava/lang/String;

    return-object v0
.end method
