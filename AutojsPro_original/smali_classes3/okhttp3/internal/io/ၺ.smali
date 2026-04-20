.class public final synthetic Lokhttp3/internal/io/ၺ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ෂ;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/ၺ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ၺ;

    invoke-direct {v0}, Lokhttp3/internal/io/ၺ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ၺ;->ၥ:Lokhttp3/internal/io/ၺ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(JII)I
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->ԯ(J)I

    move-result p0

    add-int/2addr p0, p2

    mul-int p0, p0, p3

    return p0
.end method

.method public static Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stardust/autojs/core/monitor/CloseableManager;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/monitor/CloseableManager;->recycleAll()V

    return-void
.end method
