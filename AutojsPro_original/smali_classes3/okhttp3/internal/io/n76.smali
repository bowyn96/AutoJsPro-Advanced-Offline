.class public final synthetic Lokhttp3/internal/io/n76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lokhttp3/internal/io/zh0;
.implements Lokhttp3/internal/io/ņ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/n76;

.field public static final synthetic ၦ:Lokhttp3/internal/io/n76;

.field public static final synthetic ၮ:Lokhttp3/internal/io/n76;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/n76;

    invoke-direct {v0}, Lokhttp3/internal/io/n76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/n76;->ၥ:Lokhttp3/internal/io/n76;

    new-instance v0, Lokhttp3/internal/io/n76;

    invoke-direct {v0}, Lokhttp3/internal/io/n76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/n76;->ၦ:Lokhttp3/internal/io/n76;

    new-instance v0, Lokhttp3/internal/io/n76;

    invoke-direct {v0}, Lokhttp3/internal/io/n76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/n76;->ၮ:Lokhttp3/internal/io/n76;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lokhttp3/internal/io/vy;

    check-cast p2, Lokhttp3/internal/io/uy;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lokhttp3/internal/io/wy;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lokhttp3/internal/io/vy;->ԩ:Ljava/util/ArrayList;

    check-cast p2, Lokhttp3/internal/io/wy;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/vy;->Ԩ:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [B

    sget-object v0, Lokhttp3/internal/io/nu2;->Ϳ:Lokhttp3/internal/io/nu2;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/autojs/autojs/tool/Security;->Ϳ:Lorg/autojs/autojs/tool/Security;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/autojs/autojs/tool/Security;->c(Landroid/content/Context;[B)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    array-length v2, p1

    sub-int/2addr v2, v0

    array-length v3, p1

    invoke-static {v2, v3}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object v2

    invoke-static {p1, v2}, Lokhttp3/internal/io/ń;->ޞ([BLokhttp3/internal/io/j71;)[B

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    new-instance v3, Lokhttp3/internal/io/ku2;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ku2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/stardust/autojs/ScriptService$Ϳ;->Ԫ(Lokhttp3/internal/io/ph0;)V

    const/4 v1, 0x0

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ń;->ޞ([BLokhttp3/internal/io/j71;)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
