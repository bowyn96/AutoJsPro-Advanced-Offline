.class public final synthetic Lokhttp3/internal/io/h22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/h22;

.field public static final synthetic ၦ:Lokhttp3/internal/io/h22;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/h22;

    invoke-direct {v0}, Lokhttp3/internal/io/h22;-><init>()V

    sput-object v0, Lokhttp3/internal/io/h22;->ၥ:Lokhttp3/internal/io/h22;

    new-instance v0, Lokhttp3/internal/io/h22;

    invoke-direct {v0}, Lokhttp3/internal/io/h22;-><init>()V

    sput-object v0, Lokhttp3/internal/io/h22;->ၦ:Lokhttp3/internal/io/h22;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/stardust/autojs/core/ui/inflater/util/Gravities;->parse(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
