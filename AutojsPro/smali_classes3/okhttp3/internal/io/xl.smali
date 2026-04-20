.class public final synthetic Lokhttp3/internal/io/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater$ClassLoader;


# static fields
.field public static final synthetic ၥ:Lokhttp3/internal/io/xl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/xl;

    invoke-direct {v0}, Lokhttp3/internal/io/xl;-><init>()V

    sput-object v0, Lokhttp3/internal/io/xl;->ၥ:Lokhttp3/internal/io/xl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    invoke-static {p1}, Lcom/stardust/autojs/core/ui/inflater/DynamicLayoutInflater;->Ϳ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
