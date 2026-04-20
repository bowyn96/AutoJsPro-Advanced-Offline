.class public final synthetic Lokhttp3/internal/io/f76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/attribute/ViewAttributes$ValueConverter;
.implements Lio/flutter/plugins/webviewflutter/ؠ$ކ$Ϳ;
.implements Lokhttp3/internal/io/ౙ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/f76;

.field public static final synthetic ၦ:Lokhttp3/internal/io/f76;

.field public static final synthetic ၮ:Lokhttp3/internal/io/f76;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/f76;

    invoke-direct {v0}, Lokhttp3/internal/io/f76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/f76;->ၥ:Lokhttp3/internal/io/f76;

    new-instance v0, Lokhttp3/internal/io/f76;

    invoke-direct {v0}, Lokhttp3/internal/io/f76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/f76;->ၦ:Lokhttp3/internal/io/f76;

    new-instance v0, Lokhttp3/internal/io/f76;

    invoke-direct {v0}, Lokhttp3/internal/io/f76;-><init>()V

    sput-object v0, Lokhttp3/internal/io/f76;->ၮ:Lokhttp3/internal/io/f76;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->ހ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public Ϳ(Ljava/lang/Object;)V
    .locals 0

    sget p1, Lio/flutter/plugins/webviewflutter/ކ$Ԩ;->ၮ:I

    return-void
.end method
