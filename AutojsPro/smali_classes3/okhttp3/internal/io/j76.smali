.class public final synthetic Lokhttp3/internal/io/j76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lokhttp3/internal/io/ņ;
.implements Lokhttp3/internal/io/ౙ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/j76;

.field public static final synthetic ၦ:Lokhttp3/internal/io/j76;

.field public static final synthetic ၮ:Lokhttp3/internal/io/j76;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/j76;

    invoke-direct {v0}, Lokhttp3/internal/io/j76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/j76;->ၥ:Lokhttp3/internal/io/j76;

    new-instance v0, Lokhttp3/internal/io/j76;

    invoke-direct {v0}, Lokhttp3/internal/io/j76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/j76;->ၦ:Lokhttp3/internal/io/j76;

    new-instance v0, Lokhttp3/internal/io/j76;

    invoke-direct {v0}, Lokhttp3/internal/io/j76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/j76;->ၮ:Lokhttp3/internal/io/j76;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->ދ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lokhttp3/internal/io/f22;

    const-string v0, "e"

    .line 1
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
