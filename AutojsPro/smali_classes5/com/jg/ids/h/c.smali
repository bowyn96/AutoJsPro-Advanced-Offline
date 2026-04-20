.class final Lcom/jg/ids/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/jg/ids/h/a;


# direct methods
.method constructor <init>(Lcom/jg/ids/h/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jg/ids/h/c;->b:Lcom/jg/ids/h/a;

    iput-object p2, p0, Lcom/jg/ids/h/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/jg/ids/h/c;->b:Lcom/jg/ids/h/a;

    iget-object v1, p0, Lcom/jg/ids/h/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jg/ids/h/a;->b(Ljava/lang/String;)V

    .line 115
    return-void
.end method
