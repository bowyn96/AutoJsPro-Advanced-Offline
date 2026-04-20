.class public final synthetic Lcom/stardust/autojs/runtime/api/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Ϳ;->ၥ:Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Ϳ;->ၥ:Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->ԩ(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;)V

    return-void
.end method
