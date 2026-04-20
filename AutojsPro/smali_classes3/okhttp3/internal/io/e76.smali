.class public final synthetic Lokhttp3/internal/io/e76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lio/flutter/plugins/webviewflutter/ؠ$ށ$Ϳ;
.implements Lokhttp3/internal/io/ౙ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/e76;

.field public static final synthetic ၦ:Lokhttp3/internal/io/e76;

.field public static final synthetic ၮ:Lokhttp3/internal/io/e76;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/e76;

    invoke-direct {v0}, Lokhttp3/internal/io/e76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/e76;->ၥ:Lokhttp3/internal/io/e76;

    new-instance v0, Lokhttp3/internal/io/e76;

    invoke-direct {v0}, Lokhttp3/internal/io/e76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/e76;->ၦ:Lokhttp3/internal/io/e76;

    new-instance v0, Lokhttp3/internal/io/e76;

    invoke-direct {v0}, Lokhttp3/internal/io/e76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/e76;->ၮ:Lokhttp3/internal/io/e76;

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

    invoke-static {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Ԯ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public Ϳ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
