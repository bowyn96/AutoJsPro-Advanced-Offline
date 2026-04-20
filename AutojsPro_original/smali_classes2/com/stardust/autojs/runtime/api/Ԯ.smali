.class public final synthetic Lcom/stardust/autojs/runtime/api/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zh0;


# static fields
.field public static final synthetic ၥ:Lcom/stardust/autojs/runtime/api/Ԯ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/runtime/api/Ԯ;

    invoke-direct {v0}, Lcom/stardust/autojs/runtime/api/Ԯ;-><init>()V

    sput-object v0, Lcom/stardust/autojs/runtime/api/Ԯ;->ၥ:Lcom/stardust/autojs/runtime/api/Ԯ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->Ϳ(Ljava/io/InputStream;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p1

    return-object p1
.end method
