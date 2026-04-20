.class public final Lokhttp3/internal/io/yr3;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# static fields
.field public static final ၰ:Lokhttp3/internal/io/ॽ;

.field public static final ၵ:Lokhttp3/internal/io/ॽ;

.field public static final ၶ:Lokhttp3/internal/io/ޜ;

.field public static final ၷ:Lokhttp3/internal/io/ޜ;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ॽ;

.field public ၦ:Lokhttp3/internal/io/ॽ;

.field public ၮ:Lokhttp3/internal/io/ޜ;

.field public ၯ:Lokhttp3/internal/io/ޜ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ॽ;

    sget-object v1, Lokhttp3/internal/io/ex2;->Ԭ:Lokhttp3/internal/io/ޟ;

    sget-object v2, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    sput-object v0, Lokhttp3/internal/io/yr3;->ၰ:Lokhttp3/internal/io/ॽ;

    new-instance v1, Lokhttp3/internal/io/ॽ;

    sget-object v2, Lokhttp3/internal/io/g53;->ބ:Lokhttp3/internal/io/ޟ;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    sput-object v1, Lokhttp3/internal/io/yr3;->ၵ:Lokhttp3/internal/io/ॽ;

    new-instance v0, Lokhttp3/internal/io/ޜ;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    sput-object v0, Lokhttp3/internal/io/yr3;->ၶ:Lokhttp3/internal/io/ޜ;

    new-instance v0, Lokhttp3/internal/io/ޜ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ޜ;-><init>(J)V

    sput-object v0, Lokhttp3/internal/io/yr3;->ၷ:Lokhttp3/internal/io/ޜ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    sget-object v0, Lokhttp3/internal/io/yr3;->ၰ:Lokhttp3/internal/io/ॽ;

    iput-object v0, p0, Lokhttp3/internal/io/yr3;->ၥ:Lokhttp3/internal/io/ॽ;

    sget-object v0, Lokhttp3/internal/io/yr3;->ၵ:Lokhttp3/internal/io/ॽ;

    iput-object v0, p0, Lokhttp3/internal/io/yr3;->ၦ:Lokhttp3/internal/io/ॽ;

    sget-object v0, Lokhttp3/internal/io/yr3;->ၶ:Lokhttp3/internal/io/ޜ;

    iput-object v0, p0, Lokhttp3/internal/io/yr3;->ၮ:Lokhttp3/internal/io/ޜ;

    sget-object v0, Lokhttp3/internal/io/yr3;->ၷ:Lokhttp3/internal/io/ޜ;

    iput-object v0, p0, Lokhttp3/internal/io/yr3;->ၯ:Lokhttp3/internal/io/ޜ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 5

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    sget-object v0, Lokhttp3/internal/io/yr3;->ၰ:Lokhttp3/internal/io/ॽ;

    iput-object v0, p0, Lokhttp3/internal/io/yr3;->ၥ:Lokhttp3/internal/io/ॽ;

    sget-object v0, Lokhttp3/internal/io/yr3;->ၵ:Lokhttp3/internal/io/ॽ;

    iput-object v0, p0, Lokhttp3/internal/io/yr3;->ၦ:Lokhttp3/internal/io/ॽ;

    sget-object v0, Lokhttp3/internal/io/yr3;->ၶ:Lokhttp3/internal/io/ޜ;

    iput-object v0, p0, Lokhttp3/internal/io/yr3;->ၮ:Lokhttp3/internal/io/ޜ;

    sget-object v0, Lokhttp3/internal/io/yr3;->ၷ:Lokhttp3/internal/io/ޜ;

    iput-object v0, p0, Lokhttp3/internal/io/yr3;->ၯ:Lokhttp3/internal/io/ޜ;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ࡤ;

    .line 1
    iget v2, v1, Lokhttp3/internal/io/ࡤ;->ၥ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 2
    invoke-static {v1, v3}, Lokhttp3/internal/io/ޜ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޜ;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/yr3;->ၯ:Lokhttp3/internal/io/ޜ;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Lokhttp3/internal/io/ޜ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޜ;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/yr3;->ၮ:Lokhttp3/internal/io/ޜ;

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v1, v3}, Lokhttp3/internal/io/ޥ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޥ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lokhttp3/internal/io/yr3;->ၦ:Lokhttp3/internal/io/ॽ;

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v1, v3}, Lokhttp3/internal/io/ޥ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޥ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object v1

    .line 6
    iput-object v1, p0, Lokhttp3/internal/io/yr3;->ၥ:Lokhttp3/internal/io/ॽ;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ॽ;Lokhttp3/internal/io/ޜ;Lokhttp3/internal/io/ޜ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/yr3;->ၥ:Lokhttp3/internal/io/ॽ;

    iput-object p2, p0, Lokhttp3/internal/io/yr3;->ၦ:Lokhttp3/internal/io/ॽ;

    iput-object p3, p0, Lokhttp3/internal/io/yr3;->ၮ:Lokhttp3/internal/io/ޜ;

    iput-object p4, p0, Lokhttp3/internal/io/yr3;->ၯ:Lokhttp3/internal/io/ޜ;

    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/yr3;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/yr3;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/yr3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/yr3;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/yr3;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/yr3;->ၥ:Lokhttp3/internal/io/ॽ;

    sget-object v2, Lokhttp3/internal/io/yr3;->ၰ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ޞ;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/ඐ;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/io/yr3;->ၥ:Lokhttp3/internal/io/ॽ;

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/yr3;->ၦ:Lokhttp3/internal/io/ॽ;

    sget-object v3, Lokhttp3/internal/io/yr3;->ၵ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ޞ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/ඐ;

    iget-object v3, p0, Lokhttp3/internal/io/yr3;->ၦ:Lokhttp3/internal/io/ॽ;

    invoke-direct {v1, v2, v2, v3}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/yr3;->ၮ:Lokhttp3/internal/io/ޜ;

    sget-object v3, Lokhttp3/internal/io/yr3;->ၶ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lokhttp3/internal/io/ඐ;

    const/4 v3, 0x2

    iget-object v4, p0, Lokhttp3/internal/io/yr3;->ၮ:Lokhttp3/internal/io/ޜ;

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/yr3;->ၯ:Lokhttp3/internal/io/ޜ;

    sget-object v3, Lokhttp3/internal/io/yr3;->ၷ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/io/ඐ;

    const/4 v3, 0x3

    iget-object v4, p0, Lokhttp3/internal/io/yr3;->ၯ:Lokhttp3/internal/io/ޜ;

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_3
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
