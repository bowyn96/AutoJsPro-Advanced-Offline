.class public interface abstract annotation Lokhttp3/internal/io/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lokhttp3/internal/io/zl;
        assignment = "="
        description = ""
        descriptionKey = ""
        hidden = false
        names = {}
        required = false
        validateValueWith = Lokhttp3/internal/io/ve4;
        validateWith = Lokhttp3/internal/io/ॿ;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation
