.class public final synthetic Lokhttp3/internal/io/m76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lokhttp3/internal/io/zh0;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/m76;

.field public static final synthetic ၦ:Lokhttp3/internal/io/m76;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/m76;

    invoke-direct {v0}, Lokhttp3/internal/io/m76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/m76;->ၥ:Lokhttp3/internal/io/m76;

    new-instance v0, Lokhttp3/internal/io/m76;

    invoke-direct {v0}, Lokhttp3/internal/io/m76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/m76;->ၦ:Lokhttp3/internal/io/m76;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/w26;

    sget-object v0, Lokhttp3/internal/io/nu2;->Ϳ:Lokhttp3/internal/io/nu2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/w26;->Ϳ()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/stardust/autojs/core/ui/inflater/util/Ids;->addId(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
