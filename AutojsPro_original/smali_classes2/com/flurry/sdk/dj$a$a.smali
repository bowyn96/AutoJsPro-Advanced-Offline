.class public Lcom/flurry/sdk/dj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/dl;->a()V

    iput-object p1, p0, Lcom/flurry/sdk/dj$a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lcom/flurry/sdk/dj$a;
    .locals 1

    new-instance p1, Lcom/flurry/sdk/dj$a;

    iget-object v0, p0, Lcom/flurry/sdk/dj$a$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/flurry/sdk/dj$a;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/dj$a$a;->create(Lokhttp3/Call;)Lcom/flurry/sdk/dj$a;

    move-result-object p1

    return-object p1
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dj$a$a;->a:Ljava/lang/String;

    return-void
.end method
