.class public final Lcom/tencent/bugly/proguard/ba$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ba$Ϳ;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/ba$Ϳ;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/ba$Ϳ;->ၮ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/proguard/ba$Ϳ;->ၥ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ba$Ϳ;->ၦ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ba$Ϳ;->ၮ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
