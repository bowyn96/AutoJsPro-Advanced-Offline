.class public final synthetic Lcom/stardust/autojs/runtime/api/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zh0;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Ԭ;->ၥ:Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Ԭ;->ၥ:Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->ԫ(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
